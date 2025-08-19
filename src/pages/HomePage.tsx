import React from 'react';
import { ProductGrid } from '../components/Products/ProductGrid';
import { ShoppingBag, Truck, Shield, Award } from 'lucide-react';

export const HomePage: React.FC = () => {
  return (
    <div className="min-h-screen bg-gray-50">
      {/* Hero Section */}
      <div className="bg-gradient-to-r from-blue-600 to-purple-600 text-white">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-20">
          <div className="text-center">
            <h1 className="text-4xl md:text-6xl font-bold mb-6">
              Welcome to ShopHub
            </h1>
            <p className="text-xl md:text-2xl mb-8 opacity-90">
              Discover amazing products from trusted sellers worldwide
            </p>
            <div className="flex items-center justify-center space-x-8">
              <div className="flex items-center space-x-2">
                <Truck className="w-6 h-6" />
                <span>Free Shipping</span>
              </div>
              <div className="flex items-center space-x-2">
                <Shield className="w-6 h-6" />
                <span>Secure Payments</span>
              </div>
              <div className="flex items-center space-x-2">
                <Award className="w-6 h-6" />
                <span>Quality Guaranteed</span>
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* Products Section */}
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
        <ProductGrid />
      </div>
    </div>
  );
};